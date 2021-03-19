.class final Lfjy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfjz;


# direct methods
.method public constructor <init>(Lfjz;)V
    .locals 0

    iput-object p1, p0, Lfjy;->a:Lfjz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lfjy;->a:Lfjz;

    iget-object v0, v0, Lfjz;->a:Lfkg;

    invoke-virtual {v0}, Lfkg;->r()V

    return-void
.end method
