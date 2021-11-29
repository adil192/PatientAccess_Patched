.class public final Lcom/patientaccess/base/t/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/patientaccess/f;

.field private final b:Z

.field private final c:Ljava/lang/String;

.field private final d:Lcom/patientaccess/c0/v0/q;


# direct methods
.method public constructor <init>(Lcom/patientaccess/f;ZLjava/lang/String;Lcom/patientaccess/c0/v0/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/base/t/c;->a:Lcom/patientaccess/f;

    iput-boolean p2, p0, Lcom/patientaccess/base/t/c;->b:Z

    iput-object p3, p0, Lcom/patientaccess/base/t/c;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/patientaccess/base/t/c;->d:Lcom/patientaccess/c0/v0/q;

    return-void
.end method


# virtual methods
.method public final a()Lcom/patientaccess/c0/v0/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/base/t/c;->d:Lcom/patientaccess/c0/v0/q;

    return-object v0
.end method

.method public final b()Lcom/patientaccess/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/base/t/c;->a:Lcom/patientaccess/f;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/base/t/c;->c:Ljava/lang/String;

    return-object v0
.end method
