.class public abstract Lcom/patientaccess/c0/s0/l;
.super Lcom/patientaccess/base/v/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/base/v/f<",
        "Lcom/patientaccess/c0/s0/m;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/patientaccess/q0/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/v/f;-><init>()V

    .line 2
    new-instance v0, Lcom/patientaccess/q0/g;

    invoke-direct {v0}, Lcom/patientaccess/q0/g;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/c0/s0/l;->c:Lcom/patientaccess/q0/g;

    return-void
.end method


# virtual methods
.method public abstract h()V
.end method

.method public abstract i(Ljava/lang/String;)V
.end method

.method public abstract j(Lcom/patientaccess/c0/v0/i;Ljava/lang/String;)V
.end method
