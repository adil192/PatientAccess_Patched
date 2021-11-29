.class public Lcom/patientaccess/messages/x/c0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/messages/x/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field final synthetic c:Lcom/patientaccess/messages/x/c0;


# direct methods
.method public constructor <init>(Lcom/patientaccess/messages/x/c0;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/messages/x/c0$b;->c:Lcom/patientaccess/messages/x/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/patientaccess/messages/x/c0$b;->a:Ljava/lang/String;

    .line 3
    iput-boolean p3, p0, Lcom/patientaccess/messages/x/c0$b;->b:Z

    return-void
.end method

.method static synthetic a(Lcom/patientaccess/messages/x/c0$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/messages/x/c0$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/patientaccess/messages/x/c0$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/patientaccess/messages/x/c0$b;->b:Z

    return p0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/messages/x/c0$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/messages/x/c0$b;->b:Z

    return v0
.end method
