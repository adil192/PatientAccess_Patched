.class final Lcom/patientaccess/proxyuser/f/r$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/proxyuser/f/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/patientaccess/proxyuser/f/r$a;->a:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lcom/patientaccess/proxyuser/f/r$a;->b:Z

    return-void
.end method

.method static synthetic a(Lcom/patientaccess/proxyuser/f/r$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/proxyuser/f/r$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/patientaccess/proxyuser/f/r$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/patientaccess/proxyuser/f/r$a;->b:Z

    return p0
.end method
