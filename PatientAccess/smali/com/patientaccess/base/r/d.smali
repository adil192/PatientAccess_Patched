.class public final synthetic Lcom/patientaccess/base/r/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/util/ui/t$b;


# instance fields
.field public final synthetic a:Lcom/patientaccess/base/r/f0;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/base/r/f0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/base/r/d;->a:Lcom/patientaccess/base/r/f0;

    iput-object p2, p0, Lcom/patientaccess/base/r/d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/patientaccess/base/r/d;->a:Lcom/patientaccess/base/r/f0;

    iget-object v1, p0, Lcom/patientaccess/base/r/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/patientaccess/base/r/f0;->j9(Ljava/lang/String;)V

    return-void
.end method
