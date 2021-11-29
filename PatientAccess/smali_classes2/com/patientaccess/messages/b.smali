.class public final synthetic Lcom/patientaccess/messages/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/f;


# instance fields
.field public final synthetic c:Lcom/patientaccess/messages/q;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/messages/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/messages/b;->c:Lcom/patientaccess/messages/q;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/messages/b;->c:Lcom/patientaccess/messages/q;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/patientaccess/messages/q;->d(Ljava/util/List;)V

    return-void
.end method
