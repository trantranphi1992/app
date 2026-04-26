.class public abstract Ls2/h2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:I

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 47

    sget-object v0, Ls2/k2;->s:Ls2/k2;

    sget v1, Ls2/s2;->glance_text:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lri/f;

    invoke-direct {v2, v0, v1}, Lri/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ls2/k2;->t:Ls2/k2;

    sget v1, Ls2/s2;->glance_list:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lri/f;

    invoke-direct {v3, v0, v1}, Lri/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ls2/k2;->u:Ls2/k2;

    sget v1, Ls2/s2;->glance_check_box:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v4, Lri/f;

    invoke-direct {v4, v0, v1}, Lri/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ls2/k2;->v:Ls2/k2;

    sget v1, Ls2/s2;->glance_check_box_backport:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v5, Lri/f;

    invoke-direct {v5, v0, v1}, Lri/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ls2/k2;->w:Ls2/k2;

    sget v1, Ls2/s2;->glance_button:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v6, Lri/f;

    invoke-direct {v6, v0, v1}, Lri/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ls2/k2;->G:Ls2/k2;

    sget v1, Ls2/s2;->glance_swtch:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v7, Lri/f;

    invoke-direct {v7, v0, v1}, Lri/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ls2/k2;->H:Ls2/k2;

    sget v1, Ls2/s2;->glance_swtch_backport:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v8, Lri/f;

    invoke-direct {v8, v0, v1}, Lri/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ls2/k2;->x:Ls2/k2;

    sget v1, Ls2/s2;->glance_frame:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v9, Lri/f;

    invoke-direct {v9, v0, v1}, Lri/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ls2/k2;->I:Ls2/k2;

    sget v1, Ls2/s2;->glance_image_crop:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v10, Lri/f;

    invoke-direct {v10, v0, v1}, Lri/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ls2/k2;->L:Ls2/k2;

    sget v1, Ls2/s2;->glance_image_crop_decorative:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v11, Lri/f;

    invoke-direct {v11, v0, v1}, Lri/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ls2/k2;->J:Ls2/k2;

    sget v1, Ls2/s2;->glance_image_fit:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v12, Lri/f;

    invoke-direct {v12, v0, v1}, Lri/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ls2/k2;->M:Ls2/k2;

    sget v1, Ls2/s2;->glance_image_fit_decorative:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v13, Lri/f;

    invoke-direct {v13, v0, v1}, Lri/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ls2/k2;->K:Ls2/k2;

    sget v1, Ls2/s2;->glance_image_fill_bounds:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v14, Lri/f;

    invoke-direct {v14, v0, v1}, Lri/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ls2/k2;->N:Ls2/k2;

    sget v1, Ls2/s2;->glance_image_fill_bounds_decorative:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v15, Lri/f;

    invoke-direct {v15, v0, v1}, Lri/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ls2/k2;->y:Ls2/k2;

    sget v1, Ls2/s2;->glance_linear_progress_indicator:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v16, v15

    new-instance v15, Lri/f;

    invoke-direct {v15, v0, v1}, Lri/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ls2/k2;->z:Ls2/k2;

    sget v1, Ls2/s2;->glance_circular_progress_indicator:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v17, v15

    new-instance v15, Lri/f;

    invoke-direct {v15, v0, v1}, Lri/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ls2/k2;->A:Ls2/k2;

    sget v1, Ls2/s2;->glance_vertical_grid_one_column:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v18, v15

    new-instance v15, Lri/f;

    invoke-direct {v15, v0, v1}, Lri/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ls2/k2;->B:Ls2/k2;

    sget v1, Ls2/s2;->glance_vertical_grid_two_columns:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v19, v15

    new-instance v15, Lri/f;

    invoke-direct {v15, v0, v1}, Lri/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ls2/k2;->C:Ls2/k2;

    sget v1, Ls2/s2;->glance_vertical_grid_three_columns:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v20, v15

    new-instance v15, Lri/f;

    invoke-direct {v15, v0, v1}, Lri/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ls2/k2;->D:Ls2/k2;

    sget v1, Ls2/s2;->glance_vertical_grid_four_columns:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v21, v15

    new-instance v15, Lri/f;

    invoke-direct {v15, v0, v1}, Lri/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ls2/k2;->E:Ls2/k2;

    sget v1, Ls2/s2;->glance_vertical_grid_five_columns:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v22, v15

    new-instance v15, Lri/f;

    invoke-direct {v15, v0, v1}, Lri/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ls2/k2;->F:Ls2/k2;

    sget v1, Ls2/s2;->glance_vertical_grid_auto_fit:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v23, v15

    new-instance v15, Lri/f;

    invoke-direct {v15, v0, v1}, Lri/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ls2/k2;->O:Ls2/k2;

    sget v1, Ls2/s2;->glance_radio_button:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v24, v15

    new-instance v15, Lri/f;

    invoke-direct {v15, v0, v1}, Lri/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ls2/k2;->P:Ls2/k2;

    sget v1, Ls2/s2;->glance_radio_button_backport:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v25, v15

    new-instance v15, Lri/f;

    invoke-direct {v15, v0, v1}, Lri/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ls2/k2;->S:Ls2/k2;

    sget v1, Ls2/s2;->glance_arc_progress_indicator_small:I

    move-object/from16 v26, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v27, v14

    new-instance v14, Lri/f;

    invoke-direct {v14, v0, v15}, Lri/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ls2/k2;->T:Ls2/k2;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v28, v14

    new-instance v14, Lri/f;

    invoke-direct {v14, v0, v15}, Lri/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ls2/k2;->U:Ls2/k2;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v15, Lri/f;

    invoke-direct {v15, v0, v1}, Lri/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ls2/k2;->V:Ls2/k2;

    sget v1, Ls2/s2;->glance_circular_progress_indicator_large:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v29, v15

    new-instance v15, Lri/f;

    invoke-direct {v15, v0, v1}, Lri/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ls2/k2;->W:Ls2/k2;

    sget v1, Ls2/s2;->glance_circular_progress_indicator_medium:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v30, v15

    new-instance v15, Lri/f;

    invoke-direct {v15, v0, v1}, Lri/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ls2/k2;->X:Ls2/k2;

    sget v1, Ls2/s2;->glance_circular_progress_indicator_small:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v31, v15

    new-instance v15, Lri/f;

    invoke-direct {v15, v0, v1}, Lri/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ls2/k2;->Y:Ls2/k2;

    sget v1, Ls2/s2;->glance_image_button_crop:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v32, v15

    new-instance v15, Lri/f;

    invoke-direct {v15, v0, v1}, Lri/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ls2/k2;->b0:Ls2/k2;

    sget v1, Ls2/s2;->glance_image_button_crop_decorative:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v33, v15

    new-instance v15, Lri/f;

    invoke-direct {v15, v0, v1}, Lri/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ls2/k2;->Z:Ls2/k2;

    sget v1, Ls2/s2;->glance_image_button_fit:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v34, v15

    new-instance v15, Lri/f;

    invoke-direct {v15, v0, v1}, Lri/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ls2/k2;->c0:Ls2/k2;

    sget v1, Ls2/s2;->glance_image_button_fit_decorative:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v35, v15

    new-instance v15, Lri/f;

    invoke-direct {v15, v0, v1}, Lri/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ls2/k2;->a0:Ls2/k2;

    sget v1, Ls2/s2;->glance_image_button_fill_bounds:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v36, v15

    new-instance v15, Lri/f;

    invoke-direct {v15, v0, v1}, Lri/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ls2/k2;->d0:Ls2/k2;

    sget v1, Ls2/s2;->glance_image_button_fill_bounds_decorative:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v37, v15

    new-instance v15, Lri/f;

    invoke-direct {v15, v0, v1}, Lri/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ls2/k2;->e0:Ls2/k2;

    sget v1, Ls2/s2;->glance_linear_progress_indicator_determinate:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v38, v15

    new-instance v15, Lri/f;

    invoke-direct {v15, v0, v1}, Lri/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ls2/k2;->f0:Ls2/k2;

    sget v1, Ls2/s2;->glance_stacked_progress_indicator:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v39, v15

    new-instance v15, Lri/f;

    invoke-direct {v15, v0, v1}, Lri/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ls2/k2;->g0:Ls2/k2;

    sget v1, Ls2/s2;->glance_text_first_strong:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v40, v15

    new-instance v15, Lri/f;

    invoke-direct {v15, v0, v1}, Lri/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ls2/k2;->h0:Ls2/k2;

    sget v1, Ls2/s2;->glance_text_auto_size:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v41, v15

    new-instance v15, Lri/f;

    invoke-direct {v15, v0, v1}, Lri/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ls2/k2;->i0:Ls2/k2;

    sget v1, Ls2/s2;->glance_text_display:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v42, v15

    new-instance v15, Lri/f;

    invoke-direct {v15, v0, v1}, Lri/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ls2/k2;->j0:Ls2/k2;

    sget v1, Ls2/s2;->glance_text_title:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v43, v15

    new-instance v15, Lri/f;

    invoke-direct {v15, v0, v1}, Lri/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ls2/k2;->k0:Ls2/k2;

    sget v1, Ls2/s2;->glance_text_body:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v44, v15

    new-instance v15, Lri/f;

    invoke-direct {v15, v0, v1}, Lri/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ls2/k2;->l0:Ls2/k2;

    sget v1, Ls2/s2;->glance_text_description:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v45, v15

    new-instance v15, Lri/f;

    invoke-direct {v15, v0, v1}, Lri/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ls2/k2;->m0:Ls2/k2;

    sget v1, Ls2/s2;->glance_text_label:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v46, v15

    new-instance v15, Lri/f;

    invoke-direct {v15, v0, v1}, Lri/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v14

    move-object/from16 v0, v28

    move-object/from16 v14, v27

    move-object/from16 v28, v29

    move-object/from16 v29, v30

    move-object/from16 v30, v31

    move-object/from16 v31, v32

    move-object/from16 v32, v33

    move-object/from16 v33, v34

    move-object/from16 v34, v35

    move-object/from16 v35, v36

    move-object/from16 v36, v37

    move-object/from16 v37, v38

    move-object/from16 v38, v39

    move-object/from16 v39, v40

    move-object/from16 v40, v41

    move-object/from16 v41, v42

    move-object/from16 v42, v43

    move-object/from16 v43, v44

    move-object/from16 v44, v45

    move-object/from16 v45, v46

    move-object/from16 v46, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v0

    move-object/from16 v27, v1

    filled-new-array/range {v2 .. v46}, [Lri/f;

    move-result-object v0

    invoke-static {v0}, Lsi/d0;->V([Lri/f;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Ls2/h2;->a:Ljava/lang/Object;

    sget-object v0, Ls2/s0;->f:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    sput v0, Ls2/h2;->b:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_0

    sget v0, Ls2/s0;->h:I

    goto :goto_0

    :cond_0
    sget v1, Ls2/s0;->h:I

    div-int v0, v1, v0

    :goto_0
    sput v0, Ls2/h2;->c:I

    return-void
.end method

.method public static final a(Ls2/k3;Lq2/p;I)Ls2/v2;
    .locals 7

    const-string v0, "modifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v1, Ls2/i2;->a:Ls2/i2;

    const/4 v2, 0x0

    iget-object p0, p0, Ls2/k3;->a:Landroid/content/Context;

    const/16 v3, 0x1f

    const-string v4, ", currently "

    const-string v5, "Index of the root view cannot be more than "

    const/4 v6, 0x0

    if-lt v0, v3, :cond_5

    sget v3, Ls2/s0;->h:I

    if-ge p2, v3, :cond_4

    new-instance v3, Ls2/i3;

    invoke-direct {v3, v1, v1}, Ls2/i3;-><init>(Ls2/i2;Ls2/i2;)V

    sget v1, Ls2/s0;->g:I

    add-int/2addr v1, p2

    new-instance p2, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p2, v4, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    sget-object v1, Ls2/a0;->z:Ls2/a0;

    invoke-interface {p1, v6, v1}, Lq2/p;->a(Ljava/lang/Object;Lej/n;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le3/u;

    if-eqz v1, :cond_0

    sget v4, Ls2/r2;->rootView:I

    invoke-static {p0, p2, v1, v4}, Lp1/r;->w(Landroid/content/Context;Landroid/widget/RemoteViews;Le3/u;I)V

    :cond_0
    sget-object v1, Ls2/a0;->A:Ls2/a0;

    invoke-interface {p1, v6, v1}, Lq2/p;->a(Ljava/lang/Object;Lej/n;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le3/o;

    if-eqz p1, :cond_1

    sget v1, Ls2/r2;->rootView:I

    invoke-static {p0, p2, p1, v1}, Lp1/r;->v(Landroid/content/Context;Landroid/widget/RemoteViews;Le3/o;I)V

    :cond_1
    const/16 p0, 0x21

    if-lt v0, p0, :cond_2

    sget p1, Ls2/r2;->rootView:I

    invoke-virtual {p2, p1}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    :cond_2
    new-instance p1, Ls2/z1;

    sget v1, Ls2/r2;->rootView:I

    if-lt v0, p0, :cond_3

    sget-object p0, Lsi/x;->a:Lsi/x;

    goto :goto_0

    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget v0, Ls2/r2;->rootStubId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, Lri/f;

    invoke-direct {v4, v3, v0}, Lri/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, Lsi/d0;->U(Lri/f;)Ljava/util/Map;

    move-result-object v0

    new-instance v3, Lri/f;

    invoke-direct {v3, p0, v0}, Lri/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lsi/d0;->U(Lri/f;)Ljava/util/Map;

    move-result-object p0

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p1, v1, v2, p0, v0}, Ls2/z1;-><init>(IILjava/util/Map;I)V

    new-instance p0, Ls2/v2;

    invoke-direct {p0, p2, p1}, Ls2/v2;-><init>(Landroid/widget/RemoteViews;Ls2/z1;)V

    return-object p0

    :cond_4
    invoke-static {v5, v4, v3, p2}, Le0/b;->i(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    sget v0, Ls2/h2;->b:I

    mul-int/2addr v0, p2

    sget v3, Ls2/s0;->h:I

    if-ge v0, v3, :cond_d

    sget-object p2, Ls2/a0;->x:Ls2/a0;

    invoke-interface {p1, v6, p2}, Lq2/p;->a(Ljava/lang/Object;Lej/n;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le3/u;

    sget-object v3, Lc4/f;->a:Lc4/f;

    if-eqz p2, :cond_6

    iget-object p2, p2, Le3/u;->a:Lc4/g;

    invoke-static {p2, p0}, Ls2/h2;->e(Lc4/g;Landroid/content/Context;)Lc4/g;

    move-result-object p2

    goto :goto_1

    :cond_6
    move-object p2, v3

    :goto_1
    sget-object v4, Ls2/a0;->y:Ls2/a0;

    invoke-interface {p1, v6, v4}, Lq2/p;->a(Ljava/lang/Object;Lej/n;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le3/o;

    if-eqz p1, :cond_7

    iget-object p1, p1, Le3/o;->a:Lc4/g;

    invoke-static {p1, p0}, Ls2/h2;->e(Lc4/g;Landroid/content/Context;)Lc4/g;

    move-result-object v3

    :cond_7
    sget-object p1, Lc4/d;->a:Lc4/d;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    sget-object v4, Ls2/i2;->s:Ls2/i2;

    if-eqz p2, :cond_8

    move-object p2, v4

    goto :goto_2

    :cond_8
    move-object p2, v1

    :goto_2
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_3

    :cond_9
    move-object v4, v1

    :goto_3
    new-instance p1, Ls2/i3;

    sget-object v3, Ls2/i2;->b:Ls2/i2;

    if-ne p2, v3, :cond_a

    move-object v5, v1

    goto :goto_4

    :cond_a
    move-object v5, p2

    :goto_4
    if-ne v4, v3, :cond_b

    goto :goto_5

    :cond_b
    move-object v1, v4

    :goto_5
    invoke-direct {p1, v5, v1}, Ls2/i3;-><init>(Ls2/i2;Ls2/i2;)V

    sget-object v1, Ls2/s0;->f:Ljava/lang/Object;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sget v1, Ls2/s0;->g:I

    add-int/2addr v0, v1

    add-int/2addr v0, p2

    new-instance p2, Ls2/v2;

    new-instance v1, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    new-instance p0, Ls2/z1;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v3, Ls2/r2;->rootStubId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lri/f;

    invoke-direct {v4, p1, v3}, Lri/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, Lsi/d0;->U(Lri/f;)Ljava/util/Map;

    move-result-object p1

    new-instance v3, Lri/f;

    invoke-direct {v3, v0, p1}, Lri/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lsi/d0;->U(Lri/f;)Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x3

    invoke-direct {p0, v2, v2, p1, v0}, Ls2/z1;-><init>(IILjava/util/Map;I)V

    invoke-direct {p2, v1, p0}, Ls2/v2;-><init>(Landroid/widget/RemoteViews;Ls2/z1;)V

    return-object p2

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot find root element for size ["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    div-int/lit8 v3, v3, 0x4

    invoke-static {v5, v4, v3, p2}, Le0/b;->i(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final b(Landroid/widget/RemoteViews;Ls2/k3;Ls2/k2;ILq2/p;Le3/a;Le3/b;)Ls2/z1;
    .locals 5

    const-string v0, "modifier"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    if-le p3, v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Truncated "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " container from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " to 10 elements"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " container cannot have more than 10 elements"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v3, "msg"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lgm/k;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "GWT:LayoutSelection"

    invoke-static {v3, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    if-le p3, v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, p3

    :goto_0
    invoke-static {p2, p4}, Ls2/h2;->g(Ls2/k2;Lq2/p;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_2

    :cond_2
    sget-object v1, Ls2/s0;->a:Ljava/lang/Object;

    new-instance v2, Ls2/e0;

    invoke-direct {v2, p2, v0, p5, p6}, Ls2/e0;-><init>(Ls2/k2;ILe3/a;Le3/b;)V

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ls2/d0;

    if-eqz p5, :cond_3

    iget p5, p5, Ls2/d0;->a:I

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    goto :goto_1

    :cond_3
    const/4 p5, 0x0

    :goto_1
    if-eqz p5, :cond_6

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p3

    :goto_2
    sget-object p5, Ls2/s0;->b:Ljava/lang/Object;

    invoke-interface {p5, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/Map;

    if-eqz p5, :cond_5

    invoke-static {p0, p1, p3, p4}, Ls2/h2;->d(Landroid/widget/RemoteViews;Ls2/k3;ILq2/p;)Ls2/z1;

    move-result-object p1

    new-instance p2, Ls2/z1;

    iget p3, p1, Ls2/z1;->b:I

    iget p1, p1, Ls2/z1;->a:I

    invoke-direct {p2, p1, p3, p5}, Ls2/z1;-><init>(IILjava/util/Map;)V

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x21

    if-lt p3, p4, :cond_4

    invoke-virtual {p0, p1}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    :cond_4
    return-object p2

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Cannot find generated children for "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "Cannot find container "

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " with "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " children"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(Landroid/widget/RemoteViews;Ls2/k3;Ls2/k2;Lq2/p;)Ls2/z1;
    .locals 1

    const-string v0, "modifier"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Ls2/h2;->g(Ls2/k2;Lq2/p;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_1

    :cond_0
    sget-object v0, Ls2/h2;->a:Ljava/lang/Object;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    goto :goto_0

    :goto_1
    invoke-static {p0, p1, p2, p3}, Ls2/h2;->d(Landroid/widget/RemoteViews;Ls2/k3;ILq2/p;)Ls2/z1;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Cannot use `insertView` with a container like "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(Landroid/widget/RemoteViews;Ls2/k3;ILq2/p;)Ls2/z1;
    .locals 10

    sget-object v0, Ls2/a0;->B:Ls2/a0;

    const/4 v1, 0x0

    invoke-interface {p3, v1, v0}, Lq2/p;->a(Ljava/lang/Object;Lej/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le3/u;

    sget-object v2, Lc4/f;->a:Lc4/f;

    if-eqz v0, :cond_0

    iget-object v0, v0, Le3/u;->a:Lc4/g;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    sget-object v3, Ls2/a0;->C:Ls2/a0;

    invoke-interface {p3, v1, v3}, Lq2/p;->a(Ljava/lang/Object;Lej/n;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le3/o;

    if-eqz v3, :cond_1

    iget-object v2, v3, Le3/o;->a:Lc4/g;

    :cond_1
    invoke-interface {p3}, Lq2/p;->b()Z

    move-result p3

    if-eqz p3, :cond_2

    move-object p3, v1

    goto :goto_1

    :cond_2
    const/4 p3, 0x1

    iget-object v3, p1, Ls2/k3;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p3

    if-nez p3, :cond_c

    const/high16 p3, 0x1020000

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    :goto_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    const/4 v5, 0x0

    const/4 v6, 0x6

    iget v7, p1, Ls2/k3;->e:I

    const/16 v8, 0x21

    iget-object v9, p1, Ls2/k3;->a:Landroid/content/Context;

    if-lt v3, v8, :cond_5

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_2

    :cond_3
    iget-object p3, p1, Ls2/k3;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p3

    sput p3, Lp1/c;->a:I

    move p3, v0

    :goto_2
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "getPackageName(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3, v0}, Ls2/d;->e(IILjava/lang/String;)Landroid/widget/RemoteViews;

    move-result-object p2

    iget-object p1, p1, Ls2/k3;->h:Ls2/z1;

    iget p1, p1, Ls2/z1;->a:I

    if-lt v3, v4, :cond_4

    invoke-static {p0, p1, p2, v7}, Ls2/d;->a(Landroid/widget/RemoteViews;ILandroid/widget/RemoteViews;I)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0, p1, p2}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    :goto_3
    new-instance p0, Ls2/z1;

    invoke-direct {p0, p3, v5, v1, v6}, Ls2/z1;-><init>(IILjava/util/Map;I)V

    return-object p0

    :cond_5
    if-lt v3, v4, :cond_8

    sget-object v3, Lc4/c;->a:Lc4/c;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    sget-object v4, Ls2/i2;->a:Ls2/i2;

    sget-object v8, Ls2/i2;->r:Ls2/i2;

    if-eqz v0, :cond_6

    move-object v0, v8

    goto :goto_4

    :cond_6
    move-object v0, v4

    :goto_4
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    move-object v4, v8

    :cond_7
    invoke-static {p0, p1, v7, v0, v4}, Ls2/h2;->f(Landroid/widget/RemoteViews;Ls2/k3;ILs2/i2;Ls2/i2;)I

    move-result v0

    invoke-static {p0, p1, v0, p2, p3}, Lz8/a;->B(Landroid/widget/RemoteViews;Ls2/k3;IILjava/lang/Integer;)I

    move-result p0

    new-instance p1, Ls2/z1;

    invoke-direct {p1, p0, v5, v1, v6}, Ls2/z1;-><init>(IILjava/util/Map;I)V

    return-object p1

    :cond_8
    invoke-static {v0, v9}, Ls2/h2;->e(Lc4/g;Landroid/content/Context;)Lc4/g;

    move-result-object v0

    invoke-static {v0}, Ls2/h2;->h(Lc4/g;)Ls2/i2;

    move-result-object v0

    invoke-static {v2, v9}, Ls2/h2;->e(Lc4/g;Landroid/content/Context;)Lc4/g;

    move-result-object v2

    invoke-static {v2}, Ls2/h2;->h(Lc4/g;)Ls2/i2;

    move-result-object v2

    invoke-static {p0, p1, v7, v0, v2}, Ls2/h2;->f(Landroid/widget/RemoteViews;Ls2/k3;ILs2/i2;Ls2/i2;)I

    move-result v3

    sget-object v4, Ls2/i2;->b:Ls2/i2;

    if-eq v0, v4, :cond_a

    if-ne v2, v4, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {p0, p1, v3, p2, p3}, Lz8/a;->B(Landroid/widget/RemoteViews;Ls2/k3;IILjava/lang/Integer;)I

    move-result p0

    new-instance p1, Ls2/z1;

    invoke-direct {p1, p0, v5, v1, v6}, Ls2/z1;-><init>(IILjava/util/Map;I)V

    goto :goto_6

    :cond_a
    :goto_5
    sget-object v4, Ls2/s0;->e:Ljava/lang/Object;

    new-instance v5, Ls2/i3;

    invoke-direct {v5, v0, v2}, Ls2/i3;-><init>(Ls2/i2;Ls2/i2;)V

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls2/g2;

    if-eqz v4, :cond_b

    iget v0, v4, Ls2/g2;->a:I

    invoke-static {p0, p1, v3, v0, v1}, Lz8/a;->B(Landroid/widget/RemoteViews;Ls2/k3;IILjava/lang/Integer;)I

    move-result v0

    sget v2, Ls2/r2;->glanceViewStub:I

    invoke-static {p0, p1, v2, p2, p3}, Lz8/a;->B(Landroid/widget/RemoteViews;Ls2/k3;IILjava/lang/Integer;)I

    move-result p0

    new-instance p1, Ls2/z1;

    const/4 p2, 0x4

    invoke-direct {p1, p0, v0, v1, p2}, Ls2/z1;-><init>(IILjava/util/Map;I)V

    :goto_6
    return-object p1

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Could not find complex layout for width="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", height="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "At most one view can be set as AppWidgetBackground."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final e(Lc4/g;Landroid/content/Context;)Lc4/g;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lc4/e;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    check-cast p0, Lc4/e;

    iget p0, p0, Lc4/e;->a:I

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int v0, p0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_2

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    new-instance v0, Lc4/b;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p0, p1

    invoke-direct {v0, p0}, Lc4/b;-><init>(F)V

    goto :goto_0

    :cond_1
    sget-object v0, Lc4/d;->a:Lc4/d;

    goto :goto_0

    :cond_2
    sget-object v0, Lc4/f;->a:Lc4/f;

    :goto_0
    return-object v0
.end method

.method public static final f(Landroid/widget/RemoteViews;Ls2/k3;ILs2/i2;Ls2/i2;)I
    .locals 4

    new-instance v0, Ls2/i3;

    sget-object v1, Ls2/i2;->b:Ls2/i2;

    sget-object v2, Ls2/i2;->a:Ls2/i2;

    if-ne p3, v1, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    move-object v3, p3

    :goto_0
    if-ne p4, v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, p4

    :goto_1
    invoke-direct {v0, v3, v2}, Ls2/i3;-><init>(Ls2/i2;Ls2/i2;)V

    iget-object v1, p1, Ls2/k3;->h:Ls2/z1;

    iget-object v1, v1, Ls2/z1;->c:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_6

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, p2, :cond_2

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    sget v0, Ls2/s2;->glance_deleted_view:I

    sget v1, Ls2/r2;->deletedViewId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, p1, p4, v0, v1}, Lz8/a;->B(Landroid/widget/RemoteViews;Ls2/k3;IILjava/lang/Integer;)I

    goto :goto_3

    :cond_4
    return p2

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "No child for position "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " and size "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " x "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Parent doesn\'t have child position "

    invoke-static {p1, p2}, Laa/a;->p(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final g(Ls2/k2;Lq2/p;)Ljava/lang/Integer;
    .locals 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return-object v2

    :cond_0
    sget-object v0, Ls2/a0;->D:Ls2/a0;

    invoke-interface {p1, v2, v0}, Lq2/p;->a(Ljava/lang/Object;Lej/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/a;

    sget-object v1, Ls2/a0;->E:Ls2/a0;

    invoke-interface {p1, v2, v1}, Lq2/p;->a(Ljava/lang/Object;Lej/n;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le3/u;

    sget-object v3, Lc4/c;->a:Lc4/c;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    iget-object v1, v1, Le3/u;->a:Lc4/g;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v5, :cond_1

    move v1, v5

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    sget-object v6, Ls2/a0;->F:Ls2/a0;

    invoke-interface {p1, v2, v6}, Lq2/p;->a(Ljava/lang/Object;Lej/n;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le3/o;

    if-eqz p1, :cond_2

    iget-object p1, p1, Le3/o;->a:Lc4/g;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-ne p1, v5, :cond_2

    move v4, v5

    :cond_2
    const-string p1, "Cannot find "

    if-eqz v0, :cond_4

    sget-object v1, Ls2/s0;->c:Ljava/lang/Object;

    new-instance v2, Ls2/y;

    iget-object v0, v0, Ls2/a;->a:Le3/c;

    iget v3, v0, Le3/c;->a:I

    iget v4, v0, Le3/c;->b:I

    invoke-direct {v2, p0, v3, v4}, Ls2/y;-><init>(Ls2/k2;II)V

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2/g2;

    if-eqz v1, :cond_3

    iget p0, v1, Ls2/g2;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " with alignment "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    if-nez v1, :cond_6

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    return-object v2

    :cond_6
    :goto_1
    sget-object v0, Ls2/s0;->d:Ljava/lang/Object;

    new-instance v2, Ls2/x2;

    invoke-direct {v2, p0, v1, v4}, Ls2/x2;-><init>(Ls2/k2;ZZ)V

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/g2;

    if-eqz v0, :cond_7

    iget p0, v0, Ls2/g2;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " with defaultWeight set"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final h(Lc4/g;)Ls2/i2;
    .locals 1

    instance-of v0, p0, Lc4/f;

    if-eqz v0, :cond_0

    sget-object p0, Ls2/i2;->a:Ls2/i2;

    goto :goto_1

    :cond_0
    instance-of v0, p0, Lc4/c;

    if-eqz v0, :cond_1

    sget-object p0, Ls2/i2;->r:Ls2/i2;

    goto :goto_1

    :cond_1
    instance-of v0, p0, Lc4/d;

    if-eqz v0, :cond_2

    sget-object p0, Ls2/i2;->s:Ls2/i2;

    goto :goto_1

    :cond_2
    instance-of v0, p0, Lc4/b;

    if-eqz v0, :cond_3

    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    instance-of p0, p0, Lc4/e;

    :goto_0
    if-eqz p0, :cond_4

    sget-object p0, Ls2/i2;->b:Ls2/i2;

    :goto_1
    return-object p0

    :cond_4
    new-instance p0, Lam/e0;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method
