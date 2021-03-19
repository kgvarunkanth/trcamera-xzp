.class final synthetic Livd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Livf;


# direct methods
.method public constructor <init>(Livf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Livd;->a:Livf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Livd;->a:Livf;

    iget-object v0, v0, Livf;->d:Lbij;

    invoke-interface {v0}, Lbij;->d()V

    return-void
.end method
