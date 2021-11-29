.class public final Lcom/stripe/android/stripe3ds2/views/AnimationConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/stripe/android/stripe3ds2/views/AnimationConstants;

.field private static final SLIDE_IN:I

.field private static final SLIDE_OUT:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/stripe/android/stripe3ds2/views/AnimationConstants;

    invoke-direct {v0}, Lcom/stripe/android/stripe3ds2/views/AnimationConstants;-><init>()V

    sput-object v0, Lcom/stripe/android/stripe3ds2/views/AnimationConstants;->INSTANCE:Lcom/stripe/android/stripe3ds2/views/AnimationConstants;

    .line 2
    sget v0, Lcom/stripe/android/stripe3ds2/R$anim;->stripe_3ds2_challenge_transition_slide_in:I

    sput v0, Lcom/stripe/android/stripe3ds2/views/AnimationConstants;->SLIDE_IN:I

    .line 3
    sget v0, Lcom/stripe/android/stripe3ds2/R$anim;->stripe_3ds2_challenge_transition_slide_out:I

    sput v0, Lcom/stripe/android/stripe3ds2/views/AnimationConstants;->SLIDE_OUT:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSLIDE_IN()I
    .locals 1

    .line 1
    sget v0, Lcom/stripe/android/stripe3ds2/views/AnimationConstants;->SLIDE_IN:I

    return v0
.end method

.method public final getSLIDE_OUT()I
    .locals 1

    .line 1
    sget v0, Lcom/stripe/android/stripe3ds2/views/AnimationConstants;->SLIDE_OUT:I

    return v0
.end method
