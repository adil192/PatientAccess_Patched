.class public final Lcom/patientaccess/c0/t0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/patientaccess/c0/v0/p;

.field private final b:Z


# direct methods
.method public constructor <init>(Lcom/patientaccess/c0/v0/p;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/c0/t0/n;->a:Lcom/patientaccess/c0/v0/p;

    iput-boolean p2, p0, Lcom/patientaccess/c0/t0/n;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/patientaccess/c0/v0/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/t0/n;->a:Lcom/patientaccess/c0/v0/p;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/c0/t0/n;->b:Z

    return v0
.end method
