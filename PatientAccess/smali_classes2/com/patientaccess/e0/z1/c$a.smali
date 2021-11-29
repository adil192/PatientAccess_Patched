.class public final Lcom/patientaccess/e0/z1/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/e0/z1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lh/c0/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/patientaccess/e0/z1/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/patientaccess/e0/z1/c;
    .locals 2

    const-string v0, "status"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/patientaccess/e0/z1/c;->REQUESTED:Lcom/patientaccess/e0/z1/c;

    invoke-virtual {v0}, Lcom/patientaccess/e0/z1/c;->getStatus()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/patientaccess/e0/z1/c;->CANCELED:Lcom/patientaccess/e0/z1/c;

    invoke-virtual {v0}, Lcom/patientaccess/e0/z1/c;->getStatus()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lcom/patientaccess/e0/z1/c;->APPROVED:Lcom/patientaccess/e0/z1/c;

    invoke-virtual {v0}, Lcom/patientaccess/e0/z1/c;->getStatus()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Lcom/patientaccess/e0/z1/c;->REJECTED:Lcom/patientaccess/e0/z1/c;

    invoke-virtual {v0}, Lcom/patientaccess/e0/z1/c;->getStatus()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    sget-object v0, Lcom/patientaccess/e0/z1/c;->RECEIVED_BY_PHARMACY:Lcom/patientaccess/e0/z1/c;

    invoke-virtual {v0}, Lcom/patientaccess/e0/z1/c;->getStatus()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    .line 6
    :cond_4
    sget-object v0, Lcom/patientaccess/e0/z1/c;->PREPARING:Lcom/patientaccess/e0/z1/c;

    invoke-virtual {v0}, Lcom/patientaccess/e0/z1/c;->getStatus()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    .line 7
    :cond_5
    sget-object v0, Lcom/patientaccess/e0/z1/c;->NOT_DISPENSED:Lcom/patientaccess/e0/z1/c;

    invoke-virtual {v0}, Lcom/patientaccess/e0/z1/c;->getStatus()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_0

    .line 8
    :cond_6
    sget-object v0, Lcom/patientaccess/e0/z1/c;->READY_TO_COLLECT:Lcom/patientaccess/e0/z1/c;

    invoke-virtual {v0}, Lcom/patientaccess/e0/z1/c;->getStatus()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_0

    .line 9
    :cond_7
    sget-object v0, Lcom/patientaccess/e0/z1/c;->OUT_FOR_DELIVERY:Lcom/patientaccess/e0/z1/c;

    invoke-virtual {v0}, Lcom/patientaccess/e0/z1/c;->getStatus()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_0

    .line 10
    :cond_8
    sget-object v0, Lcom/patientaccess/e0/z1/c;->UNKNOWN:Lcom/patientaccess/e0/z1/c;

    :goto_0
    return-object v0
.end method
