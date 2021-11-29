.class Lcom/patientaccess/y/i/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/y/i/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/patientaccess/y/h/b;

.field private b:Lcom/patientaccess/n/g/y/b0;

.field private c:I


# direct methods
.method constructor <init>(Lcom/patientaccess/y/h/b;Lcom/patientaccess/n/g/y/b0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/patientaccess/y/i/f$a;->a:Lcom/patientaccess/y/h/b;

    .line 3
    iput p3, p0, Lcom/patientaccess/y/i/f$a;->c:I

    .line 4
    iput-object p2, p0, Lcom/patientaccess/y/i/f$a;->b:Lcom/patientaccess/n/g/y/b0;

    return-void
.end method

.method static synthetic a(Lcom/patientaccess/y/i/f$a;)Lcom/patientaccess/y/h/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/y/i/f$a;->a:Lcom/patientaccess/y/h/b;

    return-object p0
.end method

.method static synthetic b(Lcom/patientaccess/y/i/f$a;)Lcom/patientaccess/n/g/y/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/y/i/f$a;->b:Lcom/patientaccess/n/g/y/b0;

    return-object p0
.end method

.method static synthetic c(Lcom/patientaccess/y/i/f$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/patientaccess/y/i/f$a;->c:I

    return p0
.end method
