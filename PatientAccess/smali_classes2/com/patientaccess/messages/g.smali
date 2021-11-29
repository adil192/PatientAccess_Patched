.class public final synthetic Lcom/patientaccess/messages/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/f;


# instance fields
.field public final synthetic c:Lcom/patientaccess/messages/t;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/messages/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/messages/g;->c:Lcom/patientaccess/messages/t;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/messages/g;->c:Lcom/patientaccess/messages/t;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/patientaccess/messages/t;->f(Ljava/util/List;)V

    return-void
.end method
