.class public final synthetic Lcom/patientaccess/messages/x/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/n;


# instance fields
.field public final synthetic c:Lcom/patientaccess/messages/x/a0;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/messages/x/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/messages/x/e;->c:Lcom/patientaccess/messages/x/a0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/messages/x/e;->c:Lcom/patientaccess/messages/x/a0;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v0, p1}, Lcom/patientaccess/messages/x/a0;->F9(Ljava/lang/Integer;)Lcom/patientaccess/messages/z/f;

    move-result-object p1

    return-object p1
.end method
