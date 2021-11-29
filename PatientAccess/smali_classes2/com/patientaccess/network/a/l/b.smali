.class public final Lcom/patientaccess/network/a/l/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/patientaccess/network/a/l/a;
    .annotation runtime Ld/b/d/x/c;
        value = "medicationAssistant"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/a/l/a;)V
    .locals 1

    const-string v0, "medicationAssistantPromptResponse"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/network/a/l/b;->a:Lcom/patientaccess/network/a/l/a;

    return-void
.end method
