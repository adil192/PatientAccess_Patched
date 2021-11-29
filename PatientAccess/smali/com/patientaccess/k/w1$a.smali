.class Lcom/patientaccess/k/w1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/k/w1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/Date;

.field private b:Ljava/util/Date;


# direct methods
.method constructor <init>(Ljava/util/Date;Ljava/util/Date;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/patientaccess/k/w1$a;->a:Ljava/util/Date;

    .line 3
    iput-object p2, p0, Lcom/patientaccess/k/w1$a;->b:Ljava/util/Date;

    return-void
.end method

.method static synthetic a(Lcom/patientaccess/k/w1$a;)Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/k/w1$a;->a:Ljava/util/Date;

    return-object p0
.end method

.method static synthetic b(Lcom/patientaccess/k/w1$a;)Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/k/w1$a;->b:Ljava/util/Date;

    return-object p0
.end method
