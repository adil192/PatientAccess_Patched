.class public final synthetic Lcom/patientaccess/authorization/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic c:Lcom/patientaccess/authorization/l;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/authorization/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/authorization/d;->c:Lcom/patientaccess/authorization/l;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/authorization/d;->c:Lcom/patientaccess/authorization/l;

    invoke-virtual {v0}, Lcom/patientaccess/authorization/l;->d()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
