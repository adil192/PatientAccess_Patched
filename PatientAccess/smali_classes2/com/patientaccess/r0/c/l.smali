.class public final synthetic Lcom/patientaccess/r0/c/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/patientaccess/r0/c/y;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/r0/c/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/r0/c/l;->c:Lcom/patientaccess/r0/c/y;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/r0/c/l;->c:Lcom/patientaccess/r0/c/y;

    invoke-virtual {v0}, Lcom/patientaccess/r0/c/y;->L9()V

    return-void
.end method
