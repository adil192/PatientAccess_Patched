.class public final synthetic Lcom/patientaccess/m/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic c:Lcom/patientaccess/m/p;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/m/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/m/e;->c:Lcom/patientaccess/m/p;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/m/e;->c:Lcom/patientaccess/m/p;

    invoke-virtual {v0}, Lcom/patientaccess/m/p;->d()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
