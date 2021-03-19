.class final synthetic Lkfs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkgd;


# direct methods
.method public constructor <init>(Lkgd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkfs;->a:Lkgd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkfs;->a:Lkgd;

    iget-object v0, v0, Lkgd;->g:Lhtd;

    const-string v1, "wide_selfie_tooltip_display_count"

    invoke-virtual {v0, v1}, Lhtd;->b(Ljava/lang/String;)V

    return-void
.end method
