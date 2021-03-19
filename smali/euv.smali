.class public final synthetic Leuv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljjy;


# direct methods
.method public constructor <init>(Ljjy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leuv;->a:Ljjy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Leuv;->a:Ljjy;

    invoke-interface {v0}, Ljjy;->b()V

    return-void
.end method
