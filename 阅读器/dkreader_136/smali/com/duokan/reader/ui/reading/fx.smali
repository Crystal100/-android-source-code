.class Lcom/duokan/reader/ui/reading/fx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/reading/fw;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/reading/fw;)V
    .locals 0
    .parameter

    .prologue
    .line 94
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/fx;->a:Lcom/duokan/reader/ui/reading/fw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/fx;->a:Lcom/duokan/reader/ui/reading/fw;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/fw;->a:Lcom/duokan/reader/ui/reading/fm;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/fm;->a(Lcom/duokan/reader/ui/reading/fm;)Lcom/duokan/reader/ui/reading/gn;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/fx;->a:Lcom/duokan/reader/ui/reading/fw;

    iget-object v1, v1, Lcom/duokan/reader/ui/reading/fw;->a:Lcom/duokan/reader/ui/reading/fm;

    invoke-interface {v0, v1}, Lcom/duokan/reader/ui/reading/gn;->c(Lcom/duokan/reader/ui/reading/fm;)V

    .line 98
    return-void
.end method
