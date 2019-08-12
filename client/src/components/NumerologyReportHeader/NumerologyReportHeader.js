import React, { Component } from 'react';
import './NumerologyReportHeader.css';
import NumReportContext from '../../contexts/NumReportContext'

class NumerologyReportHeader extends Component {
    static contextType = NumReportContext
    

    render() {
        const { userData } = this.context
        let options = { weekday: 'long', year: 'numeric', month: 'long', day: 'numeric' };
        let date = new Date(userData.dob)
        let dob = date.toLocaleDateString('en-US',options)

        return (
            <div className='NumerologyReportHeader'>
                <div className='header_userData'>
                    <p className='report__name'>{`${userData.first_name} ${userData.middle_name} ${userData.last_name}`}</p>
                    <p className='report__dob'>{dob}</p>
                </div>
                <section className='header_numData'>
                    <div className='header_text'>
                        <a href='#motivation'> 
                            <div className='text_container'> 
                                <h2>Motivation</h2> 
                                <div className='header_number'>{userData.motivation}</div>
                            </div>
                        </a>
                    </div>
                    <div className='header_text'>
                        <a href='#inner-self'> 
                            <div className='text_container'> 
                                <h2>Inner-Self</h2> 
                                <div className='header_number'>{userData.inner_self}</div>
                            </div>
                        </a>
                    </div>
                    <div className='header_text'>
                        <a href='#expression'> 
                            <div className='text_container'> 
                                <h2>Expression</h2> 
                                <div className='header_number'>{userData.expression}</div>
                            </div>
                        </a>
                    </div>
                    <div className='header_text'>
                        <a href='#karmic-lessons'>
                            <div className='text_container'> 
                                <h2>Karmic Lessons</h2> 
                                <div className='header_number'>{userData.karmic_lessons.join(', ')}</div>
                            </div>
                        </a>
                    </div>
                    <div className='header_text'>
                        <a href='#hidden-tendencies'>
                            <div className='text_container'> 
                                <h2>Hidden Tendencies</h2> 
                                <div className='header_number'>{userData.hidden_tendencies.join(', ')}</div>
                            </div>
                        </a>
                    </div>
                    <div className='header_text'>
                        <a href='#subconcious-response'>
                            <div className='text_container'> 
                                <h2>Subconscious Response</h2> 
                                <div className='header_number'>{userData.subconscious_response}</div>
                            </div>
                        </a>
                    </div>
                </section>
            </div>
        )
    }
}

export default NumerologyReportHeader