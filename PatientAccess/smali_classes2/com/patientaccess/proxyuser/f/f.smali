.class public final synthetic Lcom/patientaccess/proxyuser/f/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic c:Lcom/patientaccess/proxyuser/f/q;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/proxyuser/f/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/proxyuser/f/f;->c:Lcom/patientaccess/proxyuser/f/q;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/proxyuser/f/f;->c:Lcom/patientaccess/proxyuser/f/q;

    invoke-virtual {v0}, Lcom/patientaccess/proxyuser/f/q;->y()Lf/a/d;

    move-result-object v0

    return-object v0
.end method
