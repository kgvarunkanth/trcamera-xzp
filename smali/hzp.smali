.class final synthetic Lhzp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Ljta;


# direct methods
.method public constructor <init>(Ljta;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhzp;->a:Ljta;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhzp;->a:Ljta;

    invoke-virtual {v0}, Ljta;->a()Lnza;

    move-result-object v0

    return-object v0
.end method
