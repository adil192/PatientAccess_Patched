.class public final synthetic Lcom/patientaccess/messages/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/n;


# instance fields
.field public final synthetic c:Lcom/patientaccess/messages/t;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/messages/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/messages/h;->c:Lcom/patientaccess/messages/t;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/messages/h;->c:Lcom/patientaccess/messages/t;

    check-cast p1, Lcom/patientaccess/network/a/m/e;

    invoke-virtual {v0, p1}, Lcom/patientaccess/messages/t;->d(Lcom/patientaccess/network/a/m/e;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
