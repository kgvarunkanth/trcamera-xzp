.class final Lfka;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfkb;


# direct methods
.method public constructor <init>(Lfkb;)V
    .locals 0

    iput-object p1, p0, Lfka;->a:Lfkb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lfka;->a:Lfkb;

    iget-object v0, v0, Lfkb;->a:Lfkg;

    invoke-virtual {v0}, Lfkg;->p()V

    return-void
.end method
