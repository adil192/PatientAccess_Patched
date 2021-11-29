.class public final Lcom/patientaccess/c0/r0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/c0/r0/a$a;
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final a:I = 0x6

# The value of this static final field might be set in the static constructor
.field private static final b:I = 0x7

.field public static final c:Lcom/patientaccess/c0/r0/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/patientaccess/c0/r0/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/patientaccess/c0/r0/a$a;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lcom/patientaccess/c0/r0/a;->c:Lcom/patientaccess/c0/r0/a$a;

    const/4 v0, 0x6

    .line 1
    sput v0, Lcom/patientaccess/c0/r0/a;->a:I

    const/4 v0, 0x7

    .line 2
    sput v0, Lcom/patientaccess/c0/r0/a;->b:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 1
    sget v0, Lcom/patientaccess/c0/r0/a;->b:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    .line 1
    sget v0, Lcom/patientaccess/c0/r0/a;->a:I

    return v0
.end method
