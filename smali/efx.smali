.class final synthetic Lefx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lefy;


# direct methods
.method public constructor <init>(Lefy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lefx;->a:Lefy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lefx;->a:Lefy;

    iget-object v0, v0, Lefy;->a:Legj;

    sget-object v1, Legj;->a:Ljava/lang/String;

    invoke-virtual {v0}, Legj;->j()V

    return-void
.end method
