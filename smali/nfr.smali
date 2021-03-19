.class final synthetic Lnfr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lnfs;


# direct methods
.method public constructor <init>(Lnfs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnfr;->a:Lnfs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lnfr;->a:Lnfs;

    iget-object v0, v0, Lnfs;->a:Lnfv;

    invoke-virtual {v0}, Lnfv;->d()V

    return-void
.end method
