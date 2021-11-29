.class public final synthetic Lcom/patientaccess/base/r/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/base/g;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/base/r/s;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/base/r/s;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, Lcom/patientaccess/base/r/w0;->n9(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void
.end method
