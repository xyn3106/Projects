.class Lcom/duokan/reader/ui/bookshelf/co;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/duokan/reader/ui/bookshelf/cc;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/bookshelf/cc;Ljava/lang/Runnable;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 275
    iput-object p1, p0, Lcom/duokan/reader/ui/bookshelf/co;->b:Lcom/duokan/reader/ui/bookshelf/cc;

    iput-object p2, p0, Lcom/duokan/reader/ui/bookshelf/co;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2
    .parameter

    .prologue
    .line 286
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/co;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/co;->b:Lcom/duokan/reader/ui/bookshelf/cc;

    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/co;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/bookshelf/cc;->post(Ljava/lang/Runnable;)Z

    .line 289
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 282
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 278
    return-void
.end method
