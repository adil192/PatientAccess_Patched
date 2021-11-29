.class public Lcom/patientaccess/k0/v0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/k0/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/patientaccess/k0/v0$b;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/patientaccess/k0/v0$b;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/patientaccess/k0/v0$b;->c:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/patientaccess/k0/v0$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/k0/v0$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/patientaccess/k0/v0$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/k0/v0$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/patientaccess/k0/v0$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/k0/v0$b;->c:Ljava/lang/String;

    return-object p0
.end method
