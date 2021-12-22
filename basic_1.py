import pandas as pd
import streamlit as st

#title
st.tile('welcome to naruto shippuden')
st.header('i am uzumaki naruto')
st.subheader('the 7th hukage of leaf')
st.text('this is where you can mention text')

st.markdown('## this is markdown')

#some important exception mentioning in your group
st.success('success')
st.warning('warning')
st.info('information')
st.error('error')

st.write('naruto uzumaki & sasuke uchiha')
st.write(range(0,10))

#check box

if st.checkbox('show/hide'):
    st.text('show the box')

#ratio button
s = st.radio('select gender:',('male','female','transgender'))

if(s=='male'):
    st.success('male')

elif(s=='female'):
    st.success('female')

else:
    st.error('transgender')







