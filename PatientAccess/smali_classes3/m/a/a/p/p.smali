.class public Lm/a/a/p/p;
.super Landroid/text/style/MetricAffectingSpan;
.source "SourceFile"


# instance fields
.field private final c:Lm/a/a/p/n;


# direct methods
.method public constructor <init>(Lm/a/a/p/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 2
    iput-object p1, p0, Lm/a/a/p/p;->c:Lm/a/a/p/n;

    return-void
.end method

.method private a(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm/a/a/p/p;->c:Lm/a/a/p/n;

    invoke-virtual {v0, p1}, Lm/a/a/p/n;->h(Landroid/text/TextPaint;)V

    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lm/a/a/p/p;->a(Landroid/text/TextPaint;)V

    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lm/a/a/p/p;->a(Landroid/text/TextPaint;)V

    return-void
.end method
