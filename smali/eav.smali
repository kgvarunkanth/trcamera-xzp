.class public final synthetic Leav;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lebs;


# direct methods
.method public constructor <init>(Lebs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leav;->a:Lebs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Leav;->a:Lebs;

    invoke-virtual {v0}, Lebs;->f()V

    return-void
.end method
