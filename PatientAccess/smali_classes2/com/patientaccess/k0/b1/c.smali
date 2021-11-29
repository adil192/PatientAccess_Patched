.class public Lcom/patientaccess/k0/b1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/patientaccess/k0/b1/c;->a:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lcom/patientaccess/k0/b1/c;->b:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/k0/b1/c;->b:Z

    return v0
.end method
