.class public final synthetic Lcom/patientaccess/t/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic c:Lcom/patientaccess/t/d;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/t/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/t/b;->c:Lcom/patientaccess/t/d;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/t/b;->c:Lcom/patientaccess/t/d;

    invoke-virtual {v0}, Lcom/patientaccess/t/d;->d()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
