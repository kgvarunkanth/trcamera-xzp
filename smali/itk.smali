.class public final synthetic Litk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Litm;


# direct methods
.method public constructor <init>(Litm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Litk;->a:Litm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Litk;->a:Litm;

    iget-object v0, v0, Litm;->g:Lith;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lith;->setVisibility(I)V

    return-void
.end method
