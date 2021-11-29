.class public final synthetic Lcom/patientaccess/messages/a0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/n;


# instance fields
.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/messages/a0/j;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/messages/a0/j;->c:Ljava/util/List;

    check-cast p1, Lcom/patientaccess/n/g/y/b0;

    invoke-static {v0, p1}, Lcom/patientaccess/messages/a0/j0;->L(Ljava/util/List;Lcom/patientaccess/n/g/y/b0;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
