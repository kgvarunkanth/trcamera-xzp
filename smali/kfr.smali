.class final synthetic Lkfr;
.super Ljava/lang/Object;

# interfaces
.implements Llqu;


# instance fields
.field private final a:Lkgd;


# direct methods
.method public constructor <init>(Lkgd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkfr;->a:Lkgd;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lkfr;->a:Lkgd;

    invoke-virtual {v0}, Lkgd;->h()V

    return-void
.end method
