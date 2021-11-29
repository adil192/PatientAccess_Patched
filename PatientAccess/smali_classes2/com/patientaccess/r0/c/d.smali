.class public final synthetic Lcom/patientaccess/r0/c/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/patientaccess/r0/c/y;

.field public final synthetic d:Lcom/vidyo/VidyoClient/Device/LocalCamera;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/r0/c/y;Lcom/vidyo/VidyoClient/Device/LocalCamera;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/r0/c/d;->c:Lcom/patientaccess/r0/c/y;

    iput-object p2, p0, Lcom/patientaccess/r0/c/d;->d:Lcom/vidyo/VidyoClient/Device/LocalCamera;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/patientaccess/r0/c/d;->c:Lcom/patientaccess/r0/c/y;

    iget-object v1, p0, Lcom/patientaccess/r0/c/d;->d:Lcom/vidyo/VidyoClient/Device/LocalCamera;

    invoke-virtual {v0, v1}, Lcom/patientaccess/r0/c/y;->P9(Lcom/vidyo/VidyoClient/Device/LocalCamera;)V

    return-void
.end method
