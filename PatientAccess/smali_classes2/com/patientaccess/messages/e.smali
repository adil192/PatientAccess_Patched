.class public final synthetic Lcom/patientaccess/messages/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/n;


# instance fields
.field public final synthetic c:Lcom/patientaccess/messages/r;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/messages/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/messages/e;->c:Lcom/patientaccess/messages/r;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/messages/e;->c:Lcom/patientaccess/messages/r;

    check-cast p1, Lcom/patientaccess/n/g/m/b;

    invoke-static {v0, p1}, Lcom/patientaccess/messages/r;->h(Lcom/patientaccess/messages/r;Lcom/patientaccess/n/g/m/b;)Lcom/patientaccess/n/g/m/b;

    move-result-object p1

    return-object p1
.end method
