.class public Lcom/patientaccess/base/r/w0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/base/r/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private c:Lcom/patientaccess/base/r/w0$d;

.field private d:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private x:Z


# direct methods
.method public constructor <init>(Lcom/patientaccess/base/r/w0$d;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/patientaccess/base/r/w0$b;-><init>(Lcom/patientaccess/base/r/w0$d;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/patientaccess/base/r/w0$d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/patientaccess/base/r/w0$b;-><init>(Lcom/patientaccess/base/r/w0$d;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/patientaccess/base/r/w0$d;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/patientaccess/base/r/w0$b;->c:Lcom/patientaccess/base/r/w0$d;

    .line 5
    iput-object p2, p0, Lcom/patientaccess/base/r/w0$b;->d:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/patientaccess/base/r/w0$b;->q:Ljava/lang/String;

    .line 7
    iput-boolean p4, p0, Lcom/patientaccess/base/r/w0$b;->x:Z

    return-void
.end method

.method static synthetic a(Lcom/patientaccess/base/r/w0$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/patientaccess/base/r/w0$b;->x:Z

    return p0
.end method


# virtual methods
.method b()Lcom/patientaccess/base/r/w0$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/base/r/w0$b;->c:Lcom/patientaccess/base/r/w0$d;

    return-object v0
.end method

.method c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/base/r/w0$b;->q:Ljava/lang/String;

    return-object v0
.end method

.method d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/base/r/w0$b;->d:Ljava/lang/String;

    return-object v0
.end method
