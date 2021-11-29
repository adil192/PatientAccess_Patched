.class public final synthetic Lcom/patientaccess/proxyuser/f/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/f;


# instance fields
.field public final synthetic c:Lcom/patientaccess/proxyuser/f/q;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/proxyuser/f/q;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/proxyuser/f/d;->c:Lcom/patientaccess/proxyuser/f/q;

    iput-boolean p2, p0, Lcom/patientaccess/proxyuser/f/d;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/patientaccess/proxyuser/f/d;->c:Lcom/patientaccess/proxyuser/f/q;

    iget-boolean v1, p0, Lcom/patientaccess/proxyuser/f/d;->d:Z

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1, p1}, Lcom/patientaccess/proxyuser/f/q;->s(ZLjava/lang/Throwable;)V

    return-void
.end method
