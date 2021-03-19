.class final synthetic Lgrp;
.super Ljava/lang/Object;

# interfaces
.implements Lnyu;


# instance fields
.field private final a:Lgrw;


# direct methods
.method public constructor <init>(Lgrw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgrp;->a:Lgrw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgrp;->a:Lgrw;

    check-cast p1, Liwv;

    invoke-virtual {v0, p1}, Lgrw;->a(Liwv;)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method
