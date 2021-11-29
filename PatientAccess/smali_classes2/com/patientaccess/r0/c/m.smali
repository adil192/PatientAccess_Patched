.class public final synthetic Lcom/patientaccess/r0/c/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/patientaccess/r0/c/y;

.field public final synthetic d:Lcom/vidyo/VidyoClient/Device/RemoteCamera;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/r0/c/y;Lcom/vidyo/VidyoClient/Device/RemoteCamera;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/r0/c/m;->c:Lcom/patientaccess/r0/c/y;

    iput-object p2, p0, Lcom/patientaccess/r0/c/m;->d:Lcom/vidyo/VidyoClient/Device/RemoteCamera;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/patientaccess/r0/c/m;->c:Lcom/patientaccess/r0/c/y;

    iget-object v1, p0, Lcom/patientaccess/r0/c/m;->d:Lcom/vidyo/VidyoClient/Device/RemoteCamera;

    invoke-virtual {v0, v1}, Lcom/patientaccess/r0/c/y;->X9(Lcom/vidyo/VidyoClient/Device/RemoteCamera;)V

    return-void
.end method
