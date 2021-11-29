.class final Lcom/patientaccess/triage/activity/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/base/g;


# instance fields
.field private final synthetic a:Lh/c0/c/a;


# direct methods
.method constructor <init>(Lh/c0/c/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/triage/activity/a;->a:Lh/c0/c/a;

    return-void
.end method


# virtual methods
.method public final synthetic call()V
    .locals 2

    iget-object v0, p0, Lcom/patientaccess/triage/activity/a;->a:Lh/c0/c/a;

    invoke-interface {v0}, Lh/c0/c/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "invoke(...)"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
