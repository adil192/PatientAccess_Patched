.class public Lcom/patientaccess/network/a/m/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/network/a/m/c$a;
    }
.end annotation


# instance fields
.field private a:Z
    .annotation runtime Ld/b/d/x/c;
        value = "hasEnhancedMessages"
    .end annotation
.end field

.field private b:Lcom/patientaccess/network/a/m/c$a;
    .annotation runtime Ld/b/d/x/c;
        value = "messages"
    .end annotation
.end field

.field private c:Z
    .annotation runtime Ld/b/d/x/c;
        value = "messageReplyEnabledV2"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/patientaccess/network/a/m/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/m/c;->b:Lcom/patientaccess/network/a/m/c$a;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/network/a/m/c;->c:Z

    return v0
.end method
