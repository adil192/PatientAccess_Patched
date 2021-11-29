.class public Lcom/patientaccess/messages/u$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/messages/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/patientaccess/network/a/m/d;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/a/m/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/patientaccess/messages/u$a;->a:Lcom/patientaccess/network/a/m/d;

    .line 3
    iput-object p2, p0, Lcom/patientaccess/messages/u$a;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/patientaccess/messages/u$a;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/patientaccess/messages/u$a;->d:Ljava/lang/Integer;

    return-void
.end method

.method static synthetic a(Lcom/patientaccess/messages/u$a;)Lcom/patientaccess/network/a/m/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/messages/u$a;->a:Lcom/patientaccess/network/a/m/d;

    return-object p0
.end method

.method static synthetic b(Lcom/patientaccess/messages/u$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/messages/u$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/patientaccess/messages/u$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/messages/u$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/patientaccess/messages/u$a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/messages/u$a;->d:Ljava/lang/Integer;

    return-object p0
.end method
