{
  name: 'period',
  'in': 'path',
  description: 'The name of the period for which you would like to grab a periodic note.',
  required: true,
  schema: {
    type: 'string',
    enum: [
      'daily',
      'weekly',
      'monthly',
      'quarterly',
      'yearly',
    ],
    default: 'daily',
  },
}
