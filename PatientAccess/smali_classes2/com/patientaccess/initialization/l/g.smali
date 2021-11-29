.class public final synthetic Lcom/patientaccess/initialization/l/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/f;


# instance fields
.field public final synthetic c:Lcom/patientaccess/initialization/l/w;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/initialization/l/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/initialization/l/g;->c:Lcom/patientaccess/initialization/l/w;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/initialization/l/g;->c:Lcom/patientaccess/initialization/l/w;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lcom/patientaccess/initialization/l/w;->B(Ljava/lang/Throwable;)V

    return-void
.end method
