.class public final synthetic Lcom/patientaccess/initialization/i/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/util/w/h;


# instance fields
.field public final synthetic c:Lcom/patientaccess/initialization/g/e;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/initialization/g/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/initialization/i/b;->c:Lcom/patientaccess/initialization/g/e;

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/initialization/i/b;->c:Lcom/patientaccess/initialization/g/e;

    check-cast p1, Lcom/patientaccess/proxyuser/e/a;

    invoke-virtual {v0, p1}, Lcom/patientaccess/initialization/g/e;->k(Lcom/patientaccess/proxyuser/e/a;)V

    return-void
.end method
