.class public Lcom/patientaccess/f0/o1/a;
.super Lcom/patientaccess/base/t/b;
.source "SourceFile"


# instance fields
.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/patientaccess/base/t/b;-><init>(II)V

    .line 2
    iput-object p3, p0, Lcom/patientaccess/f0/o1/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/o1/a;->c:Ljava/lang/String;

    return-object v0
.end method
