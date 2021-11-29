.class public Lcom/patientaccess/base/view/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/base/view/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/patientaccess/base/view/d$a;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/patientaccess/base/view/d$a;)V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/patientaccess/base/view/d$b;-><init>(Lcom/patientaccess/base/view/d$a;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/patientaccess/base/view/d$a;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/patientaccess/base/view/d$b;->a:Lcom/patientaccess/base/view/d$a;

    .line 4
    iput-object p2, p0, Lcom/patientaccess/base/view/d$b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/patientaccess/base/view/d$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/base/view/d$b;->a:Lcom/patientaccess/base/view/d$a;

    return-object v0
.end method
