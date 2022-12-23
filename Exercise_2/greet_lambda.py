"""
Lambda that returns a greeting
"""
import os

def lambda_handler(event, context):
    """
    Returns a greeting from lambda context
    """
    return "{} from Lambda!".format(os.environ['greeting'])
