.class public final synthetic Lcom/patientaccess/a0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic c:Lcom/patientaccess/a0/o;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/a0/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/a0/g;->c:Lcom/patientaccess/a0/o;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/a0/g;->c:Lcom/patientaccess/a0/o;

    invoke-virtual {v0}, Lcom/patientaccess/a0/o;->d()Lcom/patientaccess/n/g/n/a;

    move-result-object v0

    return-object v0
.end method
